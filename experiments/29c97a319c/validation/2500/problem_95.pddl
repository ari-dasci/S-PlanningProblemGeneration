(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - truck
	obj3 - airplane
	obj6 obj7 obj8 obj9 obj11 obj13 obj16 - package
	obj10 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj15)
	(at obj9 obj4)
	(at obj11 obj4)
))
)