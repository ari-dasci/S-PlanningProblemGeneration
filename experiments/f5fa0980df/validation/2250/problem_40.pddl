(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj3 obj11 - location
	obj4 obj12 obj14 obj15 obj17 - truck
	obj7 obj8 - airplane
	obj13 obj16 - package
)

(:init
	(at obj4 obj3)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj12 obj5)
	(at obj13 obj11)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj13 obj9)
	(at obj16 obj9)
))
)