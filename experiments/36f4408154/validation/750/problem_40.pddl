(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - truck
	obj3 obj8 obj10 obj14 obj15 obj16 - location
	obj6 - airplane
	obj7 obj9 obj11 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj13 obj4)
))
)