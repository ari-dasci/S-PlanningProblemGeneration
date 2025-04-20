(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - package
	obj1 obj4 - airplane
	obj5 - truck
	obj6 obj7 obj8 obj9 obj12 obj13 obj15 - airport
	obj10 obj14 - location
	obj11 - city
)

(:init
	(at obj0 obj15)
	(at obj1 obj8)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj3 obj7)
	(at obj4 obj6)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj2 obj6)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj3 obj9)
))
)