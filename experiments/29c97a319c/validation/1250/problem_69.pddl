(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj13 - package
	obj3 obj9 obj10 - truck
	obj6 obj8 obj11 obj14 obj16 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj11)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj13 obj0)
))
)