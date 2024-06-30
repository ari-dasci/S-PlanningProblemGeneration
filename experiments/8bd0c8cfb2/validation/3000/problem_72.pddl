(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj12 - package
	obj3 obj9 obj10 obj11 obj14 obj15 - location
	obj6 obj7 - truck
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj15)
	(at obj8 obj10)
	(at obj12 obj14)
))
)