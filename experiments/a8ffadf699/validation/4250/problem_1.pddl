(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj12 obj13 obj14 obj16 - location
	obj6 obj9 obj10 obj11 - package
	obj7 obj8 - truck
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj13)
	(at obj9 obj2)
	(at obj10 obj14)
	(at obj11 obj14)
))
)