(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj8 obj9 obj10 obj11 obj12 - location
	obj6 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj9)
))
)