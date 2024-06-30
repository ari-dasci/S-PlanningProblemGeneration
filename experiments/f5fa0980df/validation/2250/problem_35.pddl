(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj14 - location
	obj5 obj6 obj7 obj8 obj16 - truck
	obj11 obj13 obj17 - package
	obj12 obj15 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj11 obj9)
	(at obj13 obj2)
	(at obj17 obj2)
))
)