(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 - airplane
	obj5 obj6 obj16 - truck
	obj7 obj9 obj17 - location
	obj8 obj10 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj7)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj3)
))
)