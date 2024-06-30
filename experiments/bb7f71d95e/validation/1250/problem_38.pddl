(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj13 - truck
	obj5 obj12 obj14 obj16 obj17 - package
	obj9 obj11 obj15 - location
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj11)
	(at obj12 obj11)
	(at obj14 obj9)
	(at obj16 obj11)
))
)