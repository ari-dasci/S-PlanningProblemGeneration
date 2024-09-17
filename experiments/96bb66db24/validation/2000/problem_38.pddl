(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj12 obj15 obj16 obj17 - truck
	obj5 - airplane
	obj6 obj7 obj8 obj13 obj14 - package
	obj11 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj12 obj11)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj7 obj2)
	(at obj13 obj0)
	(at obj14 obj9)
))
)