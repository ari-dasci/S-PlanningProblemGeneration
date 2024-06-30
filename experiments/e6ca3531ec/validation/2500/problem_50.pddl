(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj11 obj13 - location
	obj5 obj7 obj12 - truck
	obj6 obj14 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj4)
	(at obj16 obj13)
))
)