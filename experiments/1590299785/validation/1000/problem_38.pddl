(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj12 obj17 - package
	obj10 obj11 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj14)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj17 obj14)
))
)