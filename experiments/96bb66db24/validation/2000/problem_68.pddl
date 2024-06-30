(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj12 obj13 - truck
	obj3 obj6 obj15 - location
	obj7 - airplane
	obj9 obj10 obj11 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj14 obj6)
	(at obj16 obj15)
))
)