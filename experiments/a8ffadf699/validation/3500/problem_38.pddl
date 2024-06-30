(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj11 obj15 - package
	obj5 obj6 obj7 obj10 obj16 - truck
	obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj14)
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj11 obj14)
	(at obj15 obj14)
))
)