(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj7 obj17 - location
	obj6 obj12 obj14 - truck
	obj8 obj9 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj10 obj11)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj8 obj17)
	(at obj9 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
))
)