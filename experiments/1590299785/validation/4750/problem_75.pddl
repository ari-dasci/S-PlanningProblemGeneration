(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 obj13 obj15 obj16 - location
	obj3 obj6 obj7 obj9 - truck
	obj8 obj10 obj11 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj15)
	(at obj10 obj2)
	(at obj11 obj12)
))
)