(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj13 - airplane
	obj5 obj8 obj15 obj16 - package
	obj6 obj11 obj12 - truck
	obj14 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj9)
))
)