(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 - airplane
	obj3 obj10 obj11 obj12 obj14 - location
	obj6 obj13 obj15 obj16 - truck
	obj9 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj13 obj3)
	(at obj15 obj10)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj0)
))
)