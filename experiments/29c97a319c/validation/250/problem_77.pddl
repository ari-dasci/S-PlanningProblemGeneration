(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj9 obj11 obj15 obj16 - location
	obj5 obj7 obj14 - truck
	obj10 obj12 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
))
)