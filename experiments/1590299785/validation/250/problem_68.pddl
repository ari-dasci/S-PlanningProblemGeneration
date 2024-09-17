(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 obj14 obj15 - location
	obj7 obj10 obj13 obj16 - package
	obj8 obj9 obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj4)
))
)