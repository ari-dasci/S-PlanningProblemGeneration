(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj7 obj8 obj17 - package
	obj3 obj14 obj15 obj16 - truck
	obj4 obj9 obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj7 obj9)
	(at obj8 obj4)
))
)