(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - location
	obj5 obj6 obj15 - truck
	obj7 obj8 obj9 obj10 obj11 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj13)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj13)
))
)