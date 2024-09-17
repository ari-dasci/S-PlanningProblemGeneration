(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj7 obj11 obj13 obj14 - package
	obj3 obj4 obj8 obj16 - airplane
	obj5 obj12 - truck
	obj6 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj11 obj0)
	(at obj14 obj0)
))
)