(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 - package
	obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj11)
))
)