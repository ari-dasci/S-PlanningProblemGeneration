(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj11 obj17 - truck
	obj6 obj8 obj13 obj15 - location
	obj7 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj14 obj6)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj16 obj13)
))
)