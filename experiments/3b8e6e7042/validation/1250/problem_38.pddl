(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 - airplane
	obj3 obj4 obj8 - location
	obj5 obj14 obj17 - truck
	obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj4)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
))
)