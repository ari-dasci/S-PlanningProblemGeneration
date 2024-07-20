(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj9 obj12 obj15 - package
	obj5 obj6 - truck
	obj10 obj11 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj7 obj10)
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj15 obj0)
))
)