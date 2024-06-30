(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj8 obj15 obj16 - package
	obj7 obj9 - truck
	obj10 obj11 obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj4)
	(at obj6 obj0)
	(at obj8 obj10)
	(at obj15 obj4)
	(at obj16 obj0)
))
)