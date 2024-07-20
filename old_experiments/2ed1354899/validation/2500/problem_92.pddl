(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj7 obj9 obj11 - location
	obj6 obj12 - truck
	obj8 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
)

(:goal (and
))
)