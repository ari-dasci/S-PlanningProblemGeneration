(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj12 obj13 - truck
	obj8 - airplane
	obj9 obj14 obj15 obj17 - package
	obj10 obj11 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
	(in-city obj11 obj7)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj11)
	(at obj14 obj6)
))
)