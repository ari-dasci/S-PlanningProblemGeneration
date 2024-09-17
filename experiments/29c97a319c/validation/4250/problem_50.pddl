(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - truck
	obj3 obj6 obj7 obj8 obj11 obj15 - package
	obj10 obj13 obj14 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj14)
	(at obj11 obj10)
))
)