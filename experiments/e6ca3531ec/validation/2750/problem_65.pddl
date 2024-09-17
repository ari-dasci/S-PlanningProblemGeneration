(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 obj16 - package
	obj5 obj6 obj7 obj10 obj13 obj14 obj15 - location
	obj8 obj9 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj3)
))
)