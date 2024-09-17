(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj11 obj13 obj15 obj16 - location
	obj3 obj6 obj10 - package
	obj7 obj9 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj13)
	(at obj6 obj2)
	(at obj10 obj8)
))
)