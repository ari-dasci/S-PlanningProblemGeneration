(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj11 obj13 - truck
	obj3 obj8 obj10 obj12 obj14 obj15 - package
	obj6 obj7 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj6)
))
)