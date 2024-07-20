(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 - airplane
	obj3 obj15 - truck
	obj4 obj8 obj12 obj13 obj14 - location
	obj5 obj6 obj7 obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj11 obj0)
))
)