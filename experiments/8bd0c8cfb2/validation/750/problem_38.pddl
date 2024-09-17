(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj7 obj13 - truck
	obj5 obj6 obj8 obj14 obj15 obj16 - package
	obj9 obj17 - airplane
	obj10 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj11)
	(at obj6 obj0)
	(at obj8 obj11)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj10)
))
)