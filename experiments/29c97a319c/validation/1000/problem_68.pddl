(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 - truck
	obj3 obj12 - airplane
	obj6 obj7 obj9 obj16 - location
	obj8 obj10 obj11 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj14 obj0)
))
)