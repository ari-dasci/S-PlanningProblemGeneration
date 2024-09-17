(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj11 - location
	obj8 obj9 obj14 obj15 obj16 - package
	obj10 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj8 obj6)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj8 obj6)
	(at obj14 obj2)
))
)