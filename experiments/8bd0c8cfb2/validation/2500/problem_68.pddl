(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj11 obj13 obj14 - package
	obj6 obj7 - truck
	obj8 obj9 obj12 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj9)
	(at obj10 obj9)
	(at obj11 obj12)
	(at obj13 obj9)
))
)