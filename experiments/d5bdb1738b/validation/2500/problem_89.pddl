(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj11 obj14 - truck
	obj8 obj10 obj13 obj15 - location
	obj9 - airplane
	obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj14 obj4)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj12 obj10)
	(at obj16 obj10)
))
)