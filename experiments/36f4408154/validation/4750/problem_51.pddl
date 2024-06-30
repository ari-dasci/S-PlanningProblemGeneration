(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj12 obj14 obj15 - location
	obj6 obj13 obj16 - package
	obj7 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj5)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj13 obj5)
))
)