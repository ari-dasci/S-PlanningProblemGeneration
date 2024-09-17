(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 obj14 - location
	obj5 - airplane
	obj6 obj7 obj16 - truck
	obj8 obj9 obj10 obj11 obj13 obj15 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj2)
))
)