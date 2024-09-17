(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj12 obj13 obj14 obj15 obj16 - truck
	obj3 obj7 obj8 - airplane
	obj4 obj5 - location
	obj6 obj9 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj5)
	(at obj9 obj5)
))
)