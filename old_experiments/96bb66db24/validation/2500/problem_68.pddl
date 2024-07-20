(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj12 - location
	obj3 obj5 obj8 obj13 - package
	obj4 obj6 obj7 obj11 obj14 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj9)
	(at obj8 obj9)
	(at obj13 obj9)
))
)