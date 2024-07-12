(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - location
	obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj12 obj13 - package
	obj15 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj14)
	(at obj12 obj2)
	(at obj13 obj14)
))
)