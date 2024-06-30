(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj7 obj12 obj14 obj15 obj16 - package
	obj3 obj9 obj13 - truck
	obj6 - airplane
	obj8 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj4)
	(at obj14 obj10)
	(at obj16 obj17)
))
)