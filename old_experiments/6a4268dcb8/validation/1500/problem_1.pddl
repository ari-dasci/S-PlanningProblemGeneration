(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj5 obj6 obj8 obj10 obj16 obj17 - package
	obj7 - location
	obj9 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj11)
	(at obj8 obj11)
	(at obj10 obj11)
	(at obj16 obj7)
	(at obj17 obj0)
))
)