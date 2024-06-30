(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj10 obj13 - location
	obj6 obj7 - truck
	obj8 obj12 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj2)
))
)