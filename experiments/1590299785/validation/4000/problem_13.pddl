(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj12 obj14 obj15 obj16 - location
	obj3 obj6 - truck
	obj7 obj8 obj9 obj10 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj13 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj9 obj2)
	(at obj10 obj12)
))
)