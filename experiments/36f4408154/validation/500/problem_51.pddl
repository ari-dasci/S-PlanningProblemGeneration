(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj7 obj12 - truck
	obj3 obj4 obj9 obj13 - location
	obj5 obj6 obj14 obj15 - package
	obj8 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj14 obj3)
	(at obj15 obj13)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
))
)