(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 obj13 - package
	obj3 obj9 obj11 obj15 - airplane
	obj6 obj10 obj14 - location
	obj7 obj8 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj10)
	(at obj13 obj4)
))
)