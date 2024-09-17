(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj10 obj12 obj13 obj16 - location
	obj7 obj9 - truck
	obj8 obj14 obj15 - package
	obj11 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj14 obj5)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj14 obj5)
))
)