(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - truck
	obj3 obj6 obj7 obj8 obj10 obj11 obj16 - package
	obj9 obj14 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj14)
	(at obj7 obj9)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj16 obj14)
))
)