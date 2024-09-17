(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj9 obj15 - location
	obj5 obj8 - truck
	obj10 obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj13 obj15)
	(at obj16 obj7)
))
)