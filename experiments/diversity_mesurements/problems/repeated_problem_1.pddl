(define (problem repeated_problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj10 obj15 - airport
	obj1 - city
	obj2 obj3 - airplane
	obj6 obj7 obj9 obj11 obj12 obj13 obj14 - package
	obj8 - truck
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj13 obj4)
	(at obj14 obj10)
	(in-city obj15 obj1)
	(at obj12 obj4)
	(at obj11 obj0)
	(in-city obj10 obj1)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj7 obj5)
	(at obj14 obj5)
	(at obj9 obj5)
	(at obj6 obj10)
	(at obj13 obj5)
))
)