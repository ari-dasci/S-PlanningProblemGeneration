(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj6 obj10 obj12 obj14 - location
	obj7 obj9 obj13 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj13 obj5)
))
)