(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 - airplane
	obj3 obj14 - truck
	obj6 obj7 obj8 obj16 - package
	obj9 obj10 obj11 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj15)
	(at obj16 obj10)
))
)